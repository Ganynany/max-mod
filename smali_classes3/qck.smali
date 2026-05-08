.class public final Lqck;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzvg;


# direct methods
.method public synthetic constructor <init>(Lzvg;I)V
    .locals 0

    iput p2, p0, Lqck;->a:I

    iput-object p1, p0, Lqck;->b:Lzvg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqck;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lqck;->b:Lzvg;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lzvg;->c(Lzvg;Ljava/lang/String;Lvc9;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lqck;->b:Lzvg;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lzvg;->b(Lzvg;Ljava/lang/String;Lvc9;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    check-cast p1, Lvc9;

    iget-object v0, p0, Lqck;->b:Lzvg;

    const-string v1, "pong"

    invoke-static {v0, v1, p1}, Lzvg;->b(Lzvg;Ljava/lang/String;Lvc9;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    check-cast p1, Lvc9;

    iget-object v0, p0, Lqck;->b:Lzvg;

    const-string v1, "ping"

    invoke-static {v0, v1, p1}, Lzvg;->c(Lzvg;Ljava/lang/String;Lvc9;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
