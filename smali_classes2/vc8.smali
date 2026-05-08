.class public final synthetic Lvc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc8;


# direct methods
.method public synthetic constructor <init>(Lxc8;I)V
    .locals 0

    iput p2, p0, Lvc8;->a:I

    iput-object p1, p0, Lvc8;->b:Lxc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lvc8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvc8;->b:Lxc8;

    iget-object p1, p1, Lxc8;->F0:Ljqg;

    sget-object v0, Lpq4;->a:Lpq4;

    invoke-virtual {p1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lvc8;->b:Lxc8;

    iget-object p1, p1, Lxc8;->F0:Ljqg;

    sget-object v0, Lnq4;->a:Lnq4;

    invoke-virtual {p1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lvc8;->b:Lxc8;

    iget-object p1, p1, Lxc8;->F0:Ljqg;

    sget-object v0, Lmq4;->a:Lmq4;

    invoke-virtual {p1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
