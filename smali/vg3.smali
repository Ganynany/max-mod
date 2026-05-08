.class public final synthetic Lvg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh3;

.field public final synthetic c:Lpx8;


# direct methods
.method public synthetic constructor <init>(Lnh3;Lpx8;Lxg3;I)V
    .locals 0

    iput p4, p0, Lvg3;->a:I

    iput-object p1, p0, Lvg3;->b:Lnh3;

    iput-object p2, p0, Lvg3;->c:Lpx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg3;->b:Lnh3;

    invoke-virtual {v0}, Lnh3;->v()Lkz6;

    move-result-object v0

    invoke-virtual {v0}, Lkz6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lmi3;->d:Lmi3;

    goto :goto_0

    :cond_0
    new-instance v1, Lni3;

    iget-object v2, v0, Lkz6;->a:Ljava/lang/String;

    iget-object v3, v0, Lkz6;->o:Ljava/util/Set;

    iget-object v4, v0, Lkz6;->d:Ljava/util/Set;

    iget-object v5, v0, Lkz6;->G0:Ljava/util/Set;

    iget-object v6, v0, Lkz6;->H0:Ljava/util/Set;

    iget-object v7, v0, Lkz6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lni3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lvg3;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loi3;->a()Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, v1, Lwu2;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs2;

    invoke-virtual {v3, v2}, Ljs2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lnw;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, Lwu2;->b(Lnw;Loi3;)Lt6g;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lwu2;->a(Lt6g;Loi3;)Lt6g;

    move-result-object v0

    invoke-interface {v0}, Lt6g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v1, Lbp2;

    if-eqz v1, :cond_3

    iget-wide v0, v1, Lbp2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvg3;->b:Lnh3;

    invoke-virtual {v0}, Lnh3;->v()Lkz6;

    move-result-object v0

    invoke-virtual {v0}, Lkz6;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lmi3;->d:Lmi3;

    goto :goto_4

    :cond_5
    new-instance v1, Lni3;

    iget-object v2, v0, Lkz6;->a:Ljava/lang/String;

    iget-object v3, v0, Lkz6;->o:Ljava/util/Set;

    iget-object v4, v0, Lkz6;->d:Ljava/util/Set;

    iget-object v5, v0, Lkz6;->G0:Ljava/util/Set;

    iget-object v6, v0, Lkz6;->H0:Ljava/util/Set;

    iget-object v7, v0, Lkz6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lni3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_4
    iget-object v1, p0, Lvg3;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loi3;->a()Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, v1, Lwu2;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs2;

    invoke-virtual {v3, v2}, Ljs2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lnw;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, Lwu2;->b(Lnw;Loi3;)Lt6g;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lwu2;->a(Lt6g;Loi3;)Lt6g;

    move-result-object v0

    invoke-static {v0}, Le7g;->d0(Lt6g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lbp2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_7
    const-wide/16 v0, -0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
