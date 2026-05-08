.class public final Lqxb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxwb;I)V
    .locals 0

    iput p2, p0, Lqxb;->b:I

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 2

    iget v0, p0, Lqxb;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnyb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnyb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_0
    new-instance v0, Lnyb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnyb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_1
    new-instance v0, Lpxb;

    invoke-direct {v0, p1}, Lst0;-><init>(Lqzb;)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
