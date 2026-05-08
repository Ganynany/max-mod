.class public final Ll73;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lv9h;

.field public final o:Ljye;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Ll73;->b:Lpx8;

    iput-object p1, p0, Ll73;->c:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ll73;->d:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Ll73;->o:Ljye;

    invoke-virtual {p0}, Ll73;->u()Lx59;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Lx59;
    .locals 19

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ll73;->v()Lnyi;

    move-result-object v1

    invoke-virtual {v1}, Lnyi;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll73;->v()Lnyi;

    move-result-object v4

    invoke-virtual {v4}, Lnyi;->k()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ll73;->v()Lnyi;

    move-result-object v5

    invoke-virtual {v5}, Lnyi;->k()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lsjg;

    sget v6, Leec;->b:I

    int-to-long v6, v6

    sget v8, Lgec;->e:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    new-instance v13, Lbjg;

    invoke-direct {v13, v1, v3}, Lbjg;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v0, v5}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lsjg;

    sget v1, Leec;->g:I

    int-to-long v7, v1

    sget v1, Lgec;->i:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v1}, Lr2i;-><init>(I)V

    new-instance v14, Lajg;

    invoke-direct {v14, v4, v3}, Lajg;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v0, v6}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v7, Lsjg;

    sget v1, Leec;->h:I

    int-to-long v8, v1

    sget v1, Lgec;->j:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v1}, Lr2i;-><init>(I)V

    new-instance v15, Lajg;

    invoke-direct {v15, v2, v3}, Lajg;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v0, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lnyi;
    .locals 1

    iget-object v0, p0, Ll73;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    sget v0, Leec;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll73;->v()Lnyi;

    move-result-object p1

    invoke-virtual {p1}, Lnyi;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ll73;->v()Lnyi;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lf4;->e:Ltx8;

    invoke-virtual {p1, p2, v1}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Ll73;->x(I)V

    return-void

    :cond_1
    sget v0, Leec;->g:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ll73;->x(I)V

    return-void

    :cond_2
    sget v0, Leec;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ll73;->x(I)V

    :cond_3
    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Ll73;->v()Lnyi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnyi;->r(I)V

    iget-object p1, p0, Ll73;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance v1, Liyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Liyi;->d:Ljava/lang/String;

    new-instance v0, Llyi;

    invoke-direct {v0, v1}, Llyi;-><init>(Liyi;)V

    invoke-virtual {p1, v0}, Lh2c;->n(Llyi;)J

    iget-object p1, p0, Ll73;->d:Lv9h;

    invoke-virtual {p0}, Ll73;->u()Lx59;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
