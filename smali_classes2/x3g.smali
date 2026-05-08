.class public final synthetic Lx3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly3g;


# direct methods
.method public synthetic constructor <init>(Ly3g;I)V
    .locals 0

    iput p2, p0, Lx3g;->a:I

    iput-object p1, p0, Lx3g;->b:Ly3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lx3g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx3g;->b:Ly3g;

    iget-object v0, p1, Ly3g;->O0:Lv3g;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ly3g;->L0:Lxz9;

    invoke-interface {p1, v0}, Lxz9;->n(Lv3g;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lx3g;->b:Ly3g;

    iget-object v0, p1, Ly3g;->O0:Lv3g;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ly3g;->L0:Lxz9;

    invoke-interface {p1, v0}, Lxz9;->h(Lv3g;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
