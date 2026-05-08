.class public final synthetic Lq4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw4c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw4c;I)V
    .locals 0

    iput p3, p0, Lq4c;->a:I

    iput-object p1, p0, Lq4c;->b:Landroid/content/Context;

    iput-object p2, p0, Lq4c;->c:Lw4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq4c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm8c;

    iget-object v1, p0, Lq4c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm8c;-><init>(Landroid/content/Context;)V

    sget v1, Lmkf;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lq4c;->c:Lw4c;

    invoke-virtual {v2, v1}, Lw4c;->b(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcgc;

    iget-object v1, p0, Lq4c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v1, Lmkf;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lbqa;

    const/4 v2, 0x5

    iget-object v3, p0, Lq4c;->c:Lw4c;

    invoke-direct {v1, v2, v0, v3}, Lbqa;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
