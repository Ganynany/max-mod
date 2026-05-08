.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Loy1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Loy1;I)V
    .locals 0

    iput p3, p0, Lly1;->a:I

    iput-object p1, p0, Lly1;->b:Landroid/content/Context;

    iput-object p2, p0, Lly1;->c:Loy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lly1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lly1;->b:Landroid/content/Context;

    iget-object v1, p0, Lly1;->c:Loy1;

    invoke-static {v1, v0}, Loy1;->t(Loy1;Landroid/content/Context;)Lr12;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lud1;

    iget-object v1, p0, Lly1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lud1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lad4;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lad4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lly1;->c:Loy1;

    iget-object v1, v1, Loy1;->R0:Lny1;

    invoke-virtual {v0, v1}, Lud1;->setClickListener(Ltd1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
