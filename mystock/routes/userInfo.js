const router = require('koa-router')()


router.get('/userInfo', async (ctx, next) => {
    console.log('info')
    await ctx.render('userInfo', {
        title: 'Search!'
    })
});

module.exports = router;