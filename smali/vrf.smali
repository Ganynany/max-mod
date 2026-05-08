.class public final synthetic Lvrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrf;
.implements Lgf7;
.implements Lzv0;
.implements Lqf7;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvrf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvrf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9k;

    invoke-virtual {v1}, Lp9k;->a()Lv8k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldbh;

    iget-wide v0, p1, Ldbh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Ledh;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lio9;->a:Lio9;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ldo9;->c(Ljava/lang/Object;)Lro9;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_5
    check-cast p1, Luch;

    iget-wide v0, p1, Luch;->a:J

    new-instance v2, Llch;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Llch;->a:J

    iget-object v0, p1, Luch;->b:Ljava/lang/String;

    iput-object v0, v2, Llch;->b:Ljava/lang/String;

    iget-object v0, p1, Luch;->c:Ljava/lang/String;

    iput-object v0, v2, Llch;->c:Ljava/lang/String;

    iget-wide v0, p1, Luch;->d:J

    iput-wide v0, v2, Llch;->d:J

    iget-wide v0, p1, Luch;->e:J

    iput-wide v0, v2, Llch;->e:J

    iget-wide v0, p1, Luch;->f:J

    iput-wide v0, v2, Llch;->f:J

    iget-object v0, p1, Luch;->g:Ljava/lang/String;

    iput-object v0, v2, Llch;->g:Ljava/lang/String;

    iget-object v0, p1, Luch;->h:Ljava/util/List;

    iput-object v0, v2, Llch;->h:Ljava/util/List;

    iget-boolean p1, p1, Luch;->i:Z

    iput-boolean p1, v2, Llch;->i:Z

    new-instance p1, Ltch;

    invoke-direct {p1, v2}, Ltch;-><init>(Llch;)V

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lnch;

    iget-wide v0, p1, Lnch;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/applifecycle/o/d;->f(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
