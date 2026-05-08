.class public final synthetic Ln79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf4d;


# direct methods
.method public synthetic constructor <init>(Lf4d;I)V
    .locals 0

    iput p2, p0, Ln79;->a:I

    iput-object p1, p0, Ln79;->b:Lf4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ln79;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln79;->b:Lf4d;

    iget-object v1, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v1, Lnx6;

    if-nez v1, :cond_0

    new-instance v1, Lnx6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lnx6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lf4d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v1, Ljeb;

    iget-object v0, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Lnx6;

    invoke-virtual {v1, v0}, Lm79;->f(Lrzb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln79;->b:Lf4d;

    iget-object v1, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v1, Lnx6;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Ljeb;

    invoke-virtual {v0, v1}, Lm79;->j(Lrzb;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
