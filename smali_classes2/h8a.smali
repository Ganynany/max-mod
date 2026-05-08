.class public final synthetic Lh8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd4;
.implements Lq8a;
.implements Lp8a;
.implements Lbf7;
.implements Lpf8;
.implements Lwd4;
.implements Lgf7;
.implements Llqd;
.implements Lqfi;
.implements Lf48;
.implements Lg48;
.implements Lwd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lh8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lh8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILx0a;)V
    .locals 0

    .line 4
    const/4 p1, 0x5

    iput p1, p0, Lh8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    iget v0, p0, Lh8a;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_3

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_3

    if-ne p4, v2, :cond_3

    if-eq p5, v2, :cond_4

    if-eq p1, v1, :cond_4

    :cond_3
    if-ne p2, v2, :cond_5

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_5

    if-ne p4, p2, :cond_5

    const/16 p2, 0x54

    if-eq p5, p2, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh8a;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ly70;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ly70;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ly70;->d(I)Lx70;

    move-result-object v1

    invoke-virtual {v1}, Lx70;->h()Lu60;

    move-result-object v1

    sget-object v2, Ln70;->a:Ln70;

    iput-object v2, v1, Lu60;->i:Ln70;

    const/4 v2, 0x0

    iput v2, v1, Lu60;->k:F

    invoke-virtual {v1}, Lu60;->a()Lx70;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly70;->e(ILx70;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object p1, p1, Lkhd;->a:Lra6;

    invoke-virtual {p1}, Lrr0;->B()V

    return-void

    :sswitch_1
    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->l()V

    return-void

    :sswitch_2
    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->prepare()V

    return-void

    :sswitch_3
    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->l0()V

    return-void

    :sswitch_4
    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->z()V

    return-void

    :sswitch_5
    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->a0()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh8a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lfci;

    return-object p1

    :pswitch_1
    check-cast p1, Leci;

    return-object p1

    :pswitch_2
    check-cast p1, Ld3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhae;->a:Ln4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ln4e;->k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio9;->a:Lio9;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldo9;->c(Ljava/lang/Object;)Lro9;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, Lboa;

    iget-object p1, p1, Lboa;->a:Lmgf;

    new-instance v0, Lq48;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lq48;-><init>(I)V

    invoke-static {p1, v0}, Lnjk;->p(Lmgf;Lre7;)Lx24;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lb2a;

    invoke-interface {p1}, Lb2a;->p()Loci;

    move-result-object p1

    iget-object p1, p1, Loci;->b:Lo7f;

    new-instance v0, Lv6i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv6i;-><init>(I)V

    invoke-static {v0, p1}, Lkk9;->g(Lbf7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ldx4;

    iget-wide v0, p1, Ldx4;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ldx4;

    iget-wide v0, p1, Ldx4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lwz9;->b(Landroid/os/Bundle;)Lwz9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Liif;ILandroid/os/Bundle;)Z
    .locals 0

    sget p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;->C0:I

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lw5f;)Z
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    instance-of p1, p1, Lyld;

    return p1
.end method

.method public d(Lkhd;Lj6a;Ljava/util/List;)V
    .locals 0

    iget p2, p0, Lh8a;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p3}, Lkhd;->d(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lkhd;->d(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lrd6;
    .locals 3

    new-instance v0, Ls8b;

    sget-object v1, Lzlh;->e0:Lwqf;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ls8b;-><init>(Lzlh;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lrd6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public k(Lg7a;Lj6a;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lh8a;->a:I

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_3
    iget-object p3, p1, Lg7a;->e:Lwz5;

    invoke-virtual {p1, p2}, Lg7a;->t(Lj6a;)Lj6a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltcg;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Ltcg;-><init>(I)V

    invoke-static {p1}, Lld7;->D(Ljava/lang/Object;)Lj88;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
