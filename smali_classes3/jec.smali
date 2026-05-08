.class public final Ljec;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkec;


# direct methods
.method public constructor <init>(Lkec;I)V
    .locals 0

    iput p2, p0, Ljec;->c:I

    iput-object p1, p0, Ljec;->d:Lkec;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Liec;->a:Liec;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p2, Lhec;->a:Lhec;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljec;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lhec;

    check-cast p1, Lhec;

    iget-object p1, p0, Ljec;->d:Lkec;

    invoke-virtual {p1}, Lkec;->d()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Liec;

    check-cast p1, Liec;

    iget-object p1, p0, Ljec;->d:Lkec;

    invoke-virtual {p1}, Lkec;->e()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
