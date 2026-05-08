.class public final Lpld;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqld;


# direct methods
.method public synthetic constructor <init>(Lqld;I)V
    .locals 0

    iput p2, p0, Lpld;->c:I

    iput-object p1, p0, Lpld;->d:Lqld;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpld;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lyjd;

    check-cast p1, Lyjd;

    iget-object p1, p0, Lpld;->d:Lqld;

    invoke-static {p1, p2}, Lqld;->a(Lqld;Lyjd;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lfmc;

    check-cast p1, Lfmc;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lpld;->d:Lqld;

    iget-object v0, p1, Lqld;->b:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lfmc;->b:Lemc;

    iget v1, v1, Lemc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p1, Lqld;->d:Ljava/lang/Object;

    invoke-static {p1}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4c;

    invoke-virtual {p1, p2}, Lm4c;->a(Lfmc;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
