.class public final synthetic Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lfwj;->a:I

    iput-object p1, p0, Lfwj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfwj;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lfwj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    new-instance v5, Lsnc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v6, Leoc;->l:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Ljnc;->b:Ljnc;

    invoke-virtual {v5, v6}, Lsnc;->setForm(Ljnc;)V

    new-instance v6, Lgnc;

    new-instance v8, Lfwj;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lfwj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v6, v8}, Lgnc;-><init>(Lre7;)V

    invoke-virtual {v5, v6}, Lsnc;->setRightActions(Lhnc;)V

    new-instance v6, Lnyd;

    const/4 v8, 0x2

    invoke-direct {v6, v2, v3, v8}, Lnyd;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v5}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->l1()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lz11;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v10, v11

    invoke-direct {v6, v4, v10}, Lz11;-><init>(IF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Leoc;->d:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lna3;

    const/16 v11, 0xc

    invoke-direct {v6, v2, v3, v11}, Lna3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v5}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lpuf;

    const/16 v12, 0x8

    invoke-direct {v6, v2, v12}, Lcoc;-><init>(Landroid/content/Context;I)V

    sget v12, Leoc;->m:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lmw1;

    const/4 v13, 0x6

    invoke-direct {v12, v7, v13}, Lmw1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v12, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp4c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v12, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    sget-object v14, Lpc9;->d:Lpc9;

    invoke-virtual {v13, v14}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lpx8;

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljj6;

    check-cast v15, Lpk6;

    invoke-virtual {v15}, Lpk6;->U()Z

    move-result v15

    const-string v4, "initWebView: "

    invoke-static {v4, v15}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v14, v12, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v3, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->U()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_3
    sget-object v3, Lxp4;->b:Lxp4;

    invoke-virtual {v7, v3}, Lyp4;->setRetainViewMode(Lxp4;)V

    :cond_4
    :goto_1
    iget-object v3, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lqwj;

    if-eqz v3, :cond_5

    const-wide/32 v12, 0x18697

    invoke-virtual {v6, v12, v13, v3}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_5
    new-instance v3, Lbp7;

    invoke-direct {v3, v2, v8}, Lbp7;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lg4k;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v4

    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Ld3k;

    invoke-direct {v2, v4, v3, v8, v9}, Lg4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lync;

    invoke-direct {v3, v2}, Lync;-><init>(Lf4k;)V

    invoke-virtual {v6, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lznc;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v3

    new-instance v4, Lm4k;

    iget-object v8, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Ld3k;

    invoke-direct {v4, v8}, Lm4k;-><init>(Ld3k;)V

    invoke-direct {v2, v3, v4}, Lznc;-><init>(Lkyj;Lm4k;)V

    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Ll4k;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v3

    invoke-direct {v2, v3}, Ll4k;-><init>(Lkyj;)V

    const-string v3, "WebViewHandler"

    invoke-virtual {v6, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpvj;

    iget-object v3, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Ld3k;

    invoke-direct {v2, v3}, Lpvj;-><init>(Ld3k;)V

    const-string v3, "AndroidPerf"

    invoke-virtual {v6, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v2

    iget-boolean v2, v2, Lkyj;->Z0:Z

    if-eqz v2, :cond_6

    new-instance v2, Lptd;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v3

    invoke-direct {v2, v3}, Lptd;-><init>(Lkyj;)V

    const-string v3, "PrivateWebViewHandler"

    invoke-virtual {v6, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcgc;

    invoke-direct {v3, v2}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v2, Leoc;->g:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v8, 0x11

    invoke-direct {v2, v4, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrfc;->a:Lrfc;

    invoke-virtual {v3, v2}, Lcgc;->setAppearance(Lvfc;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lk9c;

    invoke-direct {v9, v2}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v2, Leoc;->e:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Llkf;->O:I

    invoke-virtual {v9, v2}, Lk9c;->setIcon(I)V

    sget v2, Lnkf;->U0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v9, v4}, Lk9c;->setTitle(Lw2i;)V

    sget v2, Lnkf;->V0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v9, v4}, Lk9c;->setSubtitle(Lw2i;)V

    sget v2, Lnkf;->O0:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lu7j;

    const/4 v8, 0x5

    invoke-direct {v4, v7, v8}, Lu7j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v4}, Lk9c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v2

    iget-object v2, v2, Lkyj;->l1:Ljye;

    new-instance v4, Lfz;

    invoke-direct {v4, v2, v11}, Lfz;-><init>(Leu6;I)V

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v8

    invoke-interface {v8}, Ll09;->p()Ln09;

    move-result-object v8

    invoke-static {v4, v8, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    move-object v10, v9

    move-object v9, v5

    new-instance v5, Liwj;

    move-object v8, v6

    const/4 v6, 0x0

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Liwj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lpuf;Landroid/widget/FrameLayout;Lk9c;Lcgc;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v5, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v3, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lfwj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvxj;

    invoke-direct {v4, v1, v3}, Lvxj;-><init>(Lkyj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lfwj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v1

    iget-object v1, v1, Lkyj;->U0:Lyr8;

    iget-object v4, v1, Lyr8;->a:Ljava/lang/Object;

    check-cast v4, Lgt4;

    new-instance v5, Lxr8;

    invoke-direct {v5, v1, v3}, Lxr8;-><init>(Lyr8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Lfwj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v3

    invoke-virtual {v3}, Lmrf;->a()Lr89;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v3

    invoke-interface {v3, v2}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v2

    new-instance v3, Lwo4;

    sget v4, Lore;->web_app_root_dots_menu_refresh:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    sget v4, Lvkf;->P0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v2

    invoke-interface {v2}, Luo4;->build()Lvo4;

    move-result-object v2

    invoke-interface {v2, v1}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
