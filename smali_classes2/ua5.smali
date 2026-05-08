.class public Lua5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua5;->a:Lpx8;

    iput-object p2, p0, Lua5;->b:Lpx8;

    iput-object p3, p0, Lua5;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public a(Lae4;)Lw2i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lru3;
    .locals 1

    iget-object v0, p0, Lua5;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method

.method public c(Lae4;)Lw2i;
    .locals 4

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lua5;->b()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Lskf;->V:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lae4;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lae4;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lzkf;->H2:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lae4;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lzkf;->s:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lua5;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    invoke-virtual {v0, p1}, Lwrd;->q(Lae4;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lae4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lae4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lae4;)Lgca;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lua5;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrd;

    invoke-virtual/range {p1 .. p1}, Lae4;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwrd;->t(J)Lhrd;

    move-result-object v1

    invoke-virtual {v0}, Lua5;->b()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lws0;->c:Lws0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lae4;->x(Ljava/lang/String;Lws0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lua5;->b()Lru3;

    move-result-object v3

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v5

    invoke-virtual {v4}, Lae4;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lae4;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lua5;->c(Lae4;)Lw2i;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lae4;->B()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lua5;->d(Lae4;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lua5;->e(Lae4;)Z

    move-result v16

    iget v1, v1, Lhrd;->a:I

    invoke-virtual {v4}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lua5;->a(Lae4;)Lw2i;

    move-result-object v18

    new-instance v4, Lgca;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lgca;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lw2i;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILw2i;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
