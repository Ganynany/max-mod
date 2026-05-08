.class public final synthetic Lp42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu42;


# direct methods
.method public synthetic constructor <init>(Lu42;I)V
    .locals 0

    iput p2, p0, Lp42;->a:I

    iput-object p1, p0, Lp42;->b:Lu42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lp42;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp42;->b:Lu42;

    iget-object v0, p1, Lu42;->i1:Lr42;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu42;->o1:Lau1;

    invoke-interface {v0, p1}, Lr42;->l(Lau1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lp42;->b:Lu42;

    iget-object p1, p1, Lu42;->i1:Lr42;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr42;->v()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lp42;->b:Lu42;

    iget-object v0, p1, Lu42;->i1:Lr42;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lu42;->o1:Lau1;

    invoke-interface {v0, p1}, Lr42;->o(Lau1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
