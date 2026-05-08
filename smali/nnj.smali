.class public final Lnnj;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnnj;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnnj;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzb1;

    const/16 v0, 0x264

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    new-instance v1, Lg2f;

    invoke-direct/range {v1 .. v8}, Lg2f;-><init>(Lzb1;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Luaj;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Luaj;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lvyj;

    invoke-direct {p1}, Lvyj;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Ld3k;

    new-instance v1, Ln0d;

    invoke-direct {v1}, Ln0d;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1d;

    iput-object v3, v1, Ln0d;->d:Lk1d;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0d;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lv0d;->a:Lgt4;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v1, Ln0d;->c:Lgt4;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg76;

    iput-object v3, v1, Ln0d;->e:Lg76;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4c;

    iput-object v3, v1, Ln0d;->f:Ld4c;

    const-string v3, "web_app"

    iput-object v3, v1, Ln0d;->a:Ljava/lang/String;

    new-instance v3, Lqp5;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1d;

    const/4 v2, 0x3

    invoke-direct {v3, v4, p1, v2}, Lqp5;-><init>(Lpx8;Lk1d;I)V

    invoke-virtual {v1, v3}, Ln0d;->c(Luh5;)V

    invoke-virtual {v1}, Ln0d;->a()Lo0d;

    move-result-object p1

    invoke-direct {v0, p1}, Ld3k;-><init>(Lo0d;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lt3k;

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v2

    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x324

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lt3k;-><init>(JLpx8;Lpx8;Lpx8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
