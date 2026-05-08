.class public final Lokc;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpkc;


# direct methods
.method public constructor <init>(Lpkc;I)V
    .locals 0

    iput p2, p0, Lokc;->c:I

    iput-object p1, p0, Lokc;->d:Lpkc;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lakc;->a:Lakc;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p2, Lkkc;->a:Lkkc;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    sget-object p2, Lhkc;->a:Lhkc;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lokc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lkkc;

    check-cast p1, Lkkc;

    iget-object p1, p0, Lokc;->d:Lpkc;

    invoke-static {p1, p2}, Lpkc;->w(Lpkc;Lkkc;)V

    invoke-virtual {p1}, Lpkc;->x()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljkc;

    check-cast p1, Ljkc;

    iget-object p1, p0, Lokc;->d:Lpkc;

    invoke-static {p1, p2}, Lpkc;->v(Lpkc;Ljkc;)V

    invoke-virtual {p1}, Lpkc;->x()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ldkc;

    check-cast p1, Ldkc;

    iget-object p1, p0, Lokc;->d:Lpkc;

    invoke-static {p1, p2}, Lpkc;->u(Lpkc;Ldkc;)V

    invoke-virtual {p1}, Lpkc;->x()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
