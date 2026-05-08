.class public final synthetic Lnk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnk8;->a:I

    iput-object p1, p0, Lnk8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnk8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lnk8;->a:I

    iget-object v0, p0, Lnk8;->c:Ljava/lang/Object;

    iget-object v1, p0, Lnk8;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    check-cast v0, Lce8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    check-cast v0, Lae8;

    iget-boolean v0, v0, Lae8;->g:Z

    iget-object p1, p1, Libd;->O0:Lqd8;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lqd8;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lqd8;->m:Ljqg;

    new-instance v3, Lyd8;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lyd8;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lqd8;->a:Lgt4;

    new-instance v2, Lld8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lld8;-><init>(Lqd8;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Ll61;

    check-cast v0, Llk8;

    iget-object p1, v0, Llk8;->a:Lkk8;

    invoke-virtual {v1, p1}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
