.class public final synthetic Lg96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx8;

.field public final synthetic c:Lh96;


# direct methods
.method public synthetic constructor <init>(Lpx8;Lh96;I)V
    .locals 0

    iput p3, p0, Lg96;->a:I

    iput-object p1, p0, Lg96;->b:Lpx8;

    iput-object p2, p0, Lg96;->c:Lh96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg96;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj71;

    invoke-direct {v0}, Lj71;-><init>()V

    iget-object v1, p0, Lg96;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg71;

    iput-object v1, v0, Lj71;->a:Lg71;

    iget-object v1, p0, Lg96;->c:Lh96;

    iget-object v1, v1, Lh96;->e:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv05;

    iput-object v1, v0, Lj71;->c:Lv05;

    const/4 v1, 0x2

    iput v1, v0, Lj71;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lq75;

    iget-object v1, p0, Lg96;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwh;

    invoke-virtual {v1}, Ltwh;->e()Lq0c;

    move-result-object v1

    iget-object v2, p0, Lg96;->c:Lh96;

    iget-object v2, v2, Lh96;->b:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq65;

    invoke-direct {v0, v1, v2}, Lq75;-><init>(Lq0c;Lq65;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj71;

    invoke-direct {v0}, Lj71;-><init>()V

    iget-object v1, p0, Lg96;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg71;

    iput-object v1, v0, Lj71;->a:Lg71;

    iget-object v1, p0, Lg96;->c:Lh96;

    iget-object v1, v1, Lh96;->c:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv05;

    iput-object v1, v0, Lj71;->c:Lv05;

    const/4 v1, 0x2

    iput v1, v0, Lj71;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
