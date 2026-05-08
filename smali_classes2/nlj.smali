.class public final Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe7;


# direct methods
.method public synthetic constructor <init>(ILpe7;)V
    .locals 0

    iput p1, p0, Lnlj;->a:I

    iput-object p2, p0, Lnlj;->b:Lpe7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnlj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly7h;

    iget-object v1, p0, Lnlj;->b:Lpe7;

    check-cast v1, Lm3k;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Ly7h;-><init>(ILpe7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly7h;

    iget-object v1, p0, Lnlj;->b:Lpe7;

    check-cast v1, Leki;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Ly7h;-><init>(ILpe7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ly7h;

    iget-object v1, p0, Lnlj;->b:Lpe7;

    check-cast v1, Lgwj;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Ly7h;-><init>(ILpe7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ly7h;

    iget-object v1, p0, Lnlj;->b:Lpe7;

    check-cast v1, Lqch;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Ly7h;-><init>(ILpe7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
