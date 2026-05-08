.class public final Lkwj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lkwj;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkwj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkwj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkwj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkwj;

    iget-object v1, p0, Lkwj;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lkwj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lkwj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lrwj;->a:Lrwj;

    iget-object v2, v1, Lkwj;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lqxj;

    iget-object v3, v1, Lkwj;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    sget-object v4, Ljt4;->b:Ljt4;

    sget-object v6, Lpc9;->Y:Lpc9;

    instance-of v5, v2, Ldxj;

    const/16 v7, 0x38

    const/4 v11, 0x3

    const-string v15, "BottomSheetWidget"

    const/4 v8, 0x2

    const/4 v9, 0x4

    const-string v10, "dialog_id"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    check-cast v2, Ldxj;

    iget-object v0, v2, Ldxj;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lvh8;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lore;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v4, Lore;->web_app_root_close_dialog_title:I

    invoke-static {v4, v2, v12, v9}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v2

    new-instance v4, Lv2i;

    invoke-direct {v4, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lk94;->f(Lw2i;)V

    new-instance v0, Ll94;

    sget v4, Lore;->web_app_root_close_dialog_accept:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-direct {v0, v14, v5, v11, v7}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0}, [Ll94;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk94;->a([Ll94;)V

    new-instance v0, Ll94;

    sget v4, Lore;->web_app_root_close_dialog_cancel:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-direct {v0, v13, v5, v8, v7}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0}, [Ll94;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk94;->a([Ll94;)V

    invoke-virtual {v2}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lsjf;

    if-eqz v0, :cond_1

    check-cast v3, Lsjf;

    goto :goto_1

    :cond_1
    move-object v3, v12

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_45

    new-instance v4, Lpjf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v5, 0x0

    invoke-static {v5, v4, v14, v15}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lljf;->H(Lpjf;)V

    goto/16 :goto_13

    :cond_3
    instance-of v5, v2, Luwj;

    if-eqz v5, :cond_4

    sget-object v0, Lcvj;->c:Lcvj;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->e()Z

    check-cast v2, Luwj;

    iget-boolean v0, v2, Luwj;->a:Z

    invoke-virtual {v3, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->m1(Z)V

    goto/16 :goto_13

    :cond_4
    instance-of v5, v2, Lcxj;

    const-string v8, " "

    if-eqz v5, :cond_8

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:Ldcf;

    invoke-virtual {v0}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4k;

    check-cast v2, Lcxj;

    iget-object v3, v2, Lcxj;->a:Ljava/lang/String;

    iget-object v4, v2, Lcxj;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcxj;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-static {v4, v5, v6}, Lpkh;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    const-string v5, "\n            (() => {\n                PrivateWebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    goto :goto_2

    :cond_5
    const-string v5, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    :goto_2
    iget-object v6, v0, Lk4k;->a:Landroid/webkit/WebView;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v12}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v5, Lk4k;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_6

    goto/16 :goto_13

    :cond_6
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_45

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v10, ", hash: "

    const-string v11, ", isPrivateEvent: "

    const-string v13, "After send JS event, methodName:"

    invoke-static {v0, v13, v3, v10, v11}, Lbp8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgbb;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_8
    instance-of v5, v2, Ljxj;

    if-eqz v5, :cond_c

    invoke-static {v13, v10}, Lvh8;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v2, Lzkf;->X1:I

    invoke-static {v2, v0, v12, v9}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v0

    sget v2, Lzkf;->L2:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v2}, Lr2i;-><init>(I)V

    new-instance v8, Ll94;

    const/4 v9, 0x1

    move-object v2, v12

    const/4 v12, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move v4, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v5, 0x0

    const/16 v19, 0x2

    invoke-direct/range {v8 .. v14}, Ll94;-><init>(ILw2i;IZII)V

    filled-new-array {v8}, [Ll94;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk94;->a([Ll94;)V

    sget v6, Lzkf;->W1:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    new-instance v16, Ll94;

    const/16 v17, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Ll94;-><init>(ILw2i;IZII)V

    filled-new-array/range {v16 .. v16}, [Ll94;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk94;->a([Ll94;)V

    invoke-virtual {v0}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_3
    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    goto :goto_3

    :cond_9
    instance-of v0, v3, Lsjf;

    if-eqz v0, :cond_a

    move-object v12, v3

    check-cast v12, Lsjf;

    goto :goto_4

    :cond_a
    move-object v12, v2

    :goto_4
    if-eqz v12, :cond_b

    check-cast v12, Lone/me/android/root/RootController;

    invoke-virtual {v12}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v12

    move-object v2, v12

    :cond_b
    if-eqz v2, :cond_45

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v5, v7, v4, v15}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lljf;->H(Lpjf;)V

    goto/16 :goto_13

    :cond_c
    move v5, v14

    move-object v14, v12

    move v12, v5

    const/4 v5, 0x0

    instance-of v11, v2, Lywj;

    if-eqz v11, :cond_f

    check-cast v2, Lywj;

    iget-object v2, v2, Lywj;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_13

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Lyp4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v2, v4, v0}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lgbb;->e:Lhcc;

    if-eqz v5, :cond_45

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    move-object v8, v0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_13

    :cond_f
    instance-of v11, v2, Lvwj;

    if-eqz v11, :cond_10

    invoke-virtual {v3, v12}, Lone/me/webapp/rootscreen/WebAppRootScreen;->m1(Z)V

    sget-object v0, Lcvj;->c:Lcvj;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v3

    invoke-virtual {v3}, Lw45;->e()Z

    check-cast v2, Lvwj;

    iget-object v2, v2, Lvwj;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    new-instance v3, Lrvc;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lrvc;

    move-result-object v2

    invoke-static {v2}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-static {v0, v3, v2, v14, v9}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_13

    :cond_10
    instance-of v11, v2, Lkxj;

    const/16 v16, 0x8

    if-eqz v11, :cond_11

    check-cast v2, Lkxj;

    iget-object v0, v2, Lkxj;->a:Ljava/lang/String;

    iget-object v2, v2, Lkxj;->b:Lc0k;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v5

    new-instance v6, Lpwj;

    invoke-direct {v6, v0, v3, v2, v14}, Lpwj;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lc0k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v14, v4, v6, v12}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lwz5;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_11
    instance-of v11, v2, Lgxj;

    const-string v13, "*/*"

    const-string v7, "android.intent.extra.MIME_TYPES"

    if-eqz v11, :cond_21

    check-cast v2, Lgxj;

    iget-object v0, v2, Lgxj;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v4, "djvu"

    const-string v6, "image/"

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    move v9, v5

    :goto_5
    if-ge v9, v8, :cond_16

    aget-object v10, v2, v9

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v10, v6, v12}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v10, v4, v12}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_15

    :goto_6
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    iget-object v2, v0, Lkyj;->F0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lknj;

    iget-object v0, v0, Lkyj;->R0:Llnj;

    if-eqz v0, :cond_14

    iget-wide v6, v0, Llnj;->a:J

    iget-object v8, v0, Llnj;->b:Ljava/lang/String;

    iget-object v9, v0, Llnj;->c:Lcnj;

    iget-object v10, v0, Llnj;->d:Ljnj;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Lknj;->a(IJLjava/lang/String;Lcnj;Ljnj;)V

    :cond_14
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    invoke-virtual {v0}, Lkyj;->J()V

    goto/16 :goto_13

    :cond_15
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_16
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v3

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v0

    move v9, v5

    :goto_8
    if-ge v9, v8, :cond_18

    aget-object v10, v0, v9

    invoke-static {v10}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_9

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_18
    sget-object v0, Lkyj;->E1:[Ljava/lang/String;

    :goto_9
    const-string v8, "file_chooser_mode"

    invoke-static {v3, v8}, Lvh8;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v7, v0

    if-nez v7, :cond_19

    goto :goto_d

    :cond_19
    array-length v7, v0

    move v8, v5

    :goto_a
    if-ge v8, v7, :cond_1e

    aget-object v9, v0, v8

    invoke-static {v9}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-static {v9, v13, v5}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {v9, v6, v12}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v9, v4, v12}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v10, "video/"

    invoke-static {v9, v10, v12}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_d

    :cond_1d
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1e
    move v12, v5

    :cond_1f
    :goto_d
    iget-object v0, v2, Lkyj;->A1:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    if-eqz v12, :cond_20

    iget-object v5, v0, Lavj;->a:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo4;

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lavj;->b:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo4;

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v0, Lavj;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo4;

    invoke-virtual {v4, v0}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    new-instance v4, Lexj;

    sget v5, Lgoc;->h:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-direct {v4, v0, v3, v6}, Lexj;-><init>(Lx59;Landroid/os/Bundle;Lr2i;)V

    invoke-virtual {v2, v4}, Lkyj;->y(Lqxj;)Z

    goto/16 :goto_13

    :cond_21
    instance-of v11, v2, Loxj;

    if-eqz v11, :cond_23

    check-cast v2, Loxj;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Lcoc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v2, Loxj;->a:[Landroid/net/Uri;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcoc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_13

    :cond_23
    instance-of v11, v2, Lfxj;

    if-eqz v11, :cond_27

    check-cast v2, Lfxj;

    iget-object v0, v2, Lfxj;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v10}, Lvh8;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v4, Lore;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v4, v2, v14, v9}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v2

    sget v4, Lore;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v6}, Lk94;->f(Lw2i;)V

    new-instance v0, Ll94;

    sget v4, Lore;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v0, v12, v6, v9, v4}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0}, [Ll94;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk94;->a([Ll94;)V

    new-instance v0, Ll94;

    sget v6, Lore;->web_app_root_download_file_bottomsheet_cancel:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x2

    const/4 v8, 0x2

    invoke-direct {v0, v8, v7, v6, v4}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0}, [Ll94;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk94;->a([Ll94;)V

    invoke-virtual {v2}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_e
    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    goto :goto_e

    :cond_24
    instance-of v2, v3, Lsjf;

    if-eqz v2, :cond_25

    move-object v2, v3

    check-cast v2, Lsjf;

    goto :goto_f

    :cond_25
    move-object v2, v14

    :goto_f
    if-eqz v2, :cond_26

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    move-object v14, v2

    :cond_26
    if-eqz v14, :cond_45

    new-instance v16, Lpjf;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v12, v15}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v14, v0}, Lljf;->H(Lpjf;)V

    goto/16 :goto_13

    :cond_27
    sget-object v10, Laxj;->a:Laxj;

    invoke-static {v2, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_28

    goto :goto_10

    :cond_28
    sget-object v4, Lpc9;->o:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "WebView reload"

    invoke-virtual {v2, v4, v0, v5, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_10
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_13

    :cond_2a
    instance-of v10, v2, Lhxj;

    if-eqz v10, :cond_2c

    check-cast v2, Lhxj;

    iget-object v0, v2, Lhxj;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v2, Lcvj;->c:Lcvj;

    sget v4, Lzkf;->R2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object v5

    invoke-virtual {v5}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjf;

    if-eqz v5, :cond_2b

    iget-object v12, v5, Lpjf;->b:Ljava/lang/String;

    goto :goto_11

    :cond_2b
    move-object v12, v14

    :goto_11
    sget v5, Lgoc;->i:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v2

    new-instance v15, Lrvc;

    const-string v5, "share_data"

    invoke-direct {v15, v5, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrvc;

    const-string v5, "oneme:share:title"

    invoke-direct {v0, v5, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lrvc;

    const-string v6, "oneme:share:confirm"

    invoke-direct {v5, v6, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lrvc;

    const-string v7, "oneme:share:quote:title"

    invoke-direct {v6, v7, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrvc;

    const-string v7, "tag"

    invoke-direct {v3, v7, v12}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lrvc;

    const-string v8, "need_fade"

    invoke-direct {v7, v8, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    filled-new-array/range {v15 .. v20}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/share"

    invoke-static {v2, v3, v0, v14, v9}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_13

    :cond_2c
    instance-of v9, v2, Lixj;

    if-eqz v9, :cond_2d

    check-cast v2, Lixj;

    iget-object v0, v2, Lixj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    new-instance v5, Lowj;

    invoke-direct {v5, v3, v0, v14}, Lowj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v4, v5, v12}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lwz5;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2d
    instance-of v4, v2, Llxj;

    if-eqz v4, :cond_2e

    check-cast v2, Llxj;

    iget-object v0, v2, Llxj;->a:Ln2i;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v2, Llxj;->b:Lp2i;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkjc;

    invoke-direct {v2, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lzjc;

    sget v4, Llkf;->E:I

    invoke-direct {v3, v4}, Lzjc;-><init>(I)V

    invoke-virtual {v2, v3}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v2, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    goto/16 :goto_13

    :cond_2e
    invoke-static {v2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    invoke-virtual {v0}, Lkyj;->I()V

    new-instance v0, Lkjc;

    invoke-direct {v0, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lzkf;->x:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v3}, Lkjc;->m(Lw2i;)V

    new-instance v2, Lzjc;

    sget v3, Llkf;->O:I

    invoke-direct {v2, v3}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v2}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto/16 :goto_13

    :cond_2f
    sget-object v4, Lswj;->a:Lswj;

    invoke-static {v2, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v0, Li6k;

    invoke-direct {v0, v3, v12}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2d;

    sget-object v4, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lz2d;->q(Li6k;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvib;

    sget-object v4, Lqrf;->T1:Lqrf;

    invoke-static {v2, v4}, Lvib;->g(Lvib;Lqrf;)V

    :cond_30
    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2d;

    invoke-virtual {v2, v0}, Lz2d;->m(Li6k;)V

    goto/16 :goto_13

    :cond_31
    instance-of v4, v2, Lpxj;

    if-eqz v4, :cond_34

    check-cast v2, Lpxj;

    iget-object v6, v2, Lpxj;->a:[Ljava/lang/String;

    iget-object v7, v2, Lpxj;->b:[I

    new-instance v5, Li6k;

    invoke-direct {v5, v3, v12}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v8, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lz2d;->r([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    sget-object v2, Lqrf;->U1:Lqrf;

    invoke-static {v0, v2}, Lvib;->g(Lvib;Lqrf;)V

    :cond_32
    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz2d;

    sget v9, Lzkf;->N1:I

    sget v10, Lzkf;->O1:I

    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, Lz2d;->u(Lz2d;Li6k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    invoke-virtual {v0}, Lkyj;->J()V

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    invoke-virtual {v0}, Lkyj;->I()V

    goto/16 :goto_13

    :cond_34
    instance-of v4, v2, Ltwj;

    if-eqz v4, :cond_36

    check-cast v2, Ltwj;

    iget-object v2, v2, Ltwj;->a:Landroid/content/Intent;

    const/16 v4, 0x613

    :try_start_1
    invoke-virtual {v3, v2, v4}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvib;

    sget-object v4, Lqrf;->V1:Lqrf;

    invoke-static {v2, v4}, Lvib;->g(Lvib;Lqrf;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_13

    :catch_1
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-eqz v5, :cond_35

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_35
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v2

    iput-object v14, v2, Lkyj;->e1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkyj;->y(Lqxj;)Z

    goto/16 :goto_13

    :cond_36
    instance-of v0, v2, Lnxj;

    if-eqz v0, :cond_39

    check-cast v2, Lnxj;

    iget-object v0, v2, Lnxj;->a:Landroid/net/Uri;

    if-eqz v0, :cond_37

    new-array v12, v12, [Landroid/net/Uri;

    aput-object v0, v12, v5

    goto :goto_12

    :cond_37
    move-object v12, v14

    :goto_12
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Lcoc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0, v12}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_38
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcoc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_13

    :cond_39
    instance-of v0, v2, Lwwj;

    const-string v4, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.GET_CONTENT"

    const/16 v9, 0x55d

    const-string v10, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_3c

    check-cast v2, Lwwj;

    iget v0, v2, Lwwj;->a:I

    :try_start_2
    sget-object v2, Lpi8;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v12, :cond_3a

    invoke-virtual {v2, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3a
    invoke-virtual {v3, v2, v9}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_13

    :catch_2
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-eqz v5, :cond_3b

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed to open system files"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3b
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    invoke-virtual {v0}, Lkyj;->I()V

    new-instance v0, Lkjc;

    invoke-direct {v0, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lzkf;->y1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto/16 :goto_13

    :cond_3c
    instance-of v0, v2, Lxwj;

    if-eqz v0, :cond_3f

    check-cast v2, Lxwj;

    iget v0, v2, Lxwj;->a:I

    iget-object v2, v2, Lxwj;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x3e

    invoke-static {v2, v8, v14, v14, v4}, Llw;->q0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v12, :cond_3d

    invoke-virtual {v11, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3d
    invoke-static {v11, v14}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_13

    :catch_3
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-eqz v5, :cond_3e

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed to open gallery"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    invoke-virtual {v0}, Lkyj;->I()V

    new-instance v0, Lkjc;

    invoke-direct {v0, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lzkf;->y1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto/16 :goto_13

    :cond_3f
    instance-of v0, v2, Lexj;

    if-eqz v0, :cond_40

    check-cast v2, Lexj;

    iget-object v0, v2, Lexj;->a:Ljava/util/List;

    iget-object v4, v2, Lexj;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lexj;->c:Lr2i;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v5

    invoke-virtual {v5}, Lmrf;->a()Lr89;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v8, v5}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v5

    invoke-interface {v5, v0}, Luo4;->e(Ljava/util/Collection;)Luo4;

    invoke-interface {v5, v4}, Luo4;->h(Landroid/os/Bundle;)Luo4;

    invoke-interface {v5, v2}, Luo4;->l(Lw2i;)Luo4;

    invoke-interface {v5}, Luo4;->build()Lvo4;

    move-result-object v0

    invoke-interface {v0, v3}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_13

    :cond_40
    sget-object v0, Lbxj;->a:Lbxj;

    invoke-static {v2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Lcoc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0, v14}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcoc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_13

    :cond_42
    instance-of v0, v2, Lzwj;

    if-eqz v0, :cond_43

    sget-object v0, Lcvj;->c:Lcvj;

    check-cast v2, Lzwj;

    iget-boolean v2, v2, Lzwj;->a:Z

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h1()J

    move-result-wide v3

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":qr-scanner?can_select_file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&source_id="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v14, v14, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_13

    :cond_43
    instance-of v0, v2, Lmxj;

    if-eqz v0, :cond_46

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvj;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v2

    iget-object v3, v0, Lsvj;->c:Lm6h;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lr0;->isActive()Z

    move-result v3

    if-ne v3, v12, :cond_44

    goto :goto_13

    :cond_44
    invoke-static {v2}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object v3

    iget-object v4, v0, Lsvj;->a:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    new-instance v5, Lrvj;

    invoke-direct {v5, v0, v2, v14}, Lrvj;-><init>(Lsvj;Lpuf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v3, v4, v14, v5, v8}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    iput-object v2, v0, Lsvj;->c:Lm6h;

    new-instance v3, Ld0i;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Ld0i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    :cond_45
    :goto_13
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
