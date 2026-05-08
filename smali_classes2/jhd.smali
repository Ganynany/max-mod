.class public final Ljhd;
.super Lz6i;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Lwz9;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lkz9;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljhd;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkhd;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkhd;->F()Lwz9;

    move-result-object v0

    iput-object v0, p0, Ljhd;->e:Lwz9;

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object v0, p1, Lkhd;->a:Lra6;

    invoke-virtual {v0}, Lrr0;->W()Z

    move-result v0

    iput-boolean v0, p0, Ljhd;->f:Z

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object v0, p1, Lkhd;->a:Lra6;

    invoke-virtual {v0}, Lrr0;->U()Z

    move-result v0

    iput-boolean v0, p0, Ljhd;->g:Z

    invoke-virtual {p1}, Lkhd;->t()Lz6i;

    move-result-object v0

    invoke-virtual {v0}, Lz6i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkhd;->t()Lz6i;

    move-result-object v0

    invoke-virtual {p1}, Lkhd;->r()I

    move-result v1

    new-instance v2, Lx6i;

    invoke-direct {v2}, Lx6i;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v0

    iget-boolean v0, v0, Lx6i;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljhd;->h:Z

    invoke-virtual {p1}, Lkhd;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkz9;->f:Lkz9;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ljhd;->i:Lkz9;

    invoke-virtual {p1}, Lkhd;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvyi;->U(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljhd;->j:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ljhd;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILt6i;Z)Lt6i;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqa;->f:Lqa;

    const/4 v9, 0x0

    sget-object v1, Ljhd;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ljhd;->j:J

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lt6i;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqa;Z)V

    iget-boolean p1, p0, Ljhd;->h:Z

    iput-boolean p1, v0, Lt6i;->f:Z

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljhd;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILx6i;J)Lx6i;
    .locals 22

    move-object/from16 v0, p0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    sget-object v2, Ljhd;->k:Ljava/lang/Object;

    iget-object v3, v0, Ljhd;->e:Lwz9;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Ljhd;->f:Z

    iget-boolean v12, v0, Ljhd;->g:Z

    iget-object v13, v0, Ljhd;->i:Lkz9;

    const-wide/16 v14, 0x0

    iget-wide v4, v0, Ljhd;->j:J

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v21}, Lx6i;->b(Ljava/lang/Object;Lwz9;Ljava/lang/Object;JJJZZLkz9;JJIIJ)V

    iget-boolean v2, v0, Ljhd;->h:Z

    iput-boolean v2, v1, Lx6i;->k:Z

    return-object v1
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
