const router = require('koa-router')()



router.get('/detail', async (ctx, next) => {
    param = ctx.request.query;
    
});

router.get('/search', async (ctx, next) => {
    console.log('here')
    await ctx.render('searchforStock', {
        title: 'Search!'
    })
});

module.exports = router;