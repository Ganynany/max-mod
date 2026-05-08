.class public final synthetic Llmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmmg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmmg;I)V
    .locals 0

    iput p3, p0, Llmg;->a:I

    iput-object p1, p0, Llmg;->b:Landroid/content/Context;

    iput-object p2, p0, Llmg;->c:Lmmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llmg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Llmg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lphc;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Llmg;->c:Lmmg;

    invoke-static {v0, v1}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Llmg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lphc;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lhoi;->f:Ly2i;

    invoke-static {v1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v1, Lylb;

    const/4 v2, 0x3

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    iget-object v1, p0, Llmg;->c:Lmmg;

    invoke-static {v0, v1}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
