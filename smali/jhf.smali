.class public final Ljhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;

.field public final b:Ldth;

.field public final c:Ldth;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lhgc;Ldth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhf;->a:Lhgc;

    iput-object p2, p0, Ljhf;->b:Ldth;

    new-instance p1, Lw9c;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Ljhf;->c:Ldth;

    const-class p1, Ljhf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljhf;->d:Ljava/lang/String;

    const/16 p1, 0x1f4

    iput p1, p0, Ljhf;->e:I

    return-void
.end method

.method public static a(Lq3d;Ljava/lang/String;)Lr3d;
    .locals 15

    new-instance v0, Lr3d;

    iget-wide v1, p0, Ltq0;->a:J

    invoke-virtual {p0}, Lq3d;->n()J

    move-result-wide v3

    invoke-virtual {p0}, Lq3d;->d()I

    move-result v5

    invoke-virtual {p0}, Lq3d;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lq3d;->o()J

    move-result-wide v8

    invoke-virtual {p0}, Lq3d;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lq3d;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lq3d;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lq3d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lq3d;->p()I

    move-result v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lr3d;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Lr3d;)Lq3d;
    .locals 3

    new-instance v0, Lp3d;

    invoke-direct {v0}, Lp3d;-><init>()V

    invoke-virtual {p0}, Lr3d;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp3d;->h(J)V

    invoke-virtual {p0}, Lr3d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp3d;->k(J)V

    invoke-virtual {p0}, Lr3d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lp3d;->e(I)V

    invoke-virtual {p0}, Lr3d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr3d;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp3d;->l(J)V

    invoke-virtual {p0}, Lr3d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr3d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3d;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr3d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3d;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr3d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3d;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr3d;->k()I

    move-result p0

    invoke-static {p0}, Lhb2;->G(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lp3d;->m(I)V

    invoke-virtual {v0}, Lp3d;->a()Lq3d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lr4d;
    .locals 1

    iget-object v0, p0, Ljhf;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4d;

    return-object v0
.end method
