.class public final Ls96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llv3;

.field public final c:Lxoh;

.field public d:Lxoh;

.field public e:Lxoh;

.field public f:Lxoh;

.field public g:Lxoh;

.field public final h:Ls40;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Ln80;

.field public final l:I

.field public final m:Z

.field public final n:Lt0g;

.field public final o:Ltuf;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lia5;

.field public final t:J

.field public u:J

.field public v:Z

.field public w:La74;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lr90;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr90;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lr90;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lr90;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Ls96;-><init>(Landroid/content/Context;Lxoh;Lxoh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls9f;)V
    .locals 2

    .line 2
    new-instance v0, Lo96;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lo96;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lr90;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lr90;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Ls96;-><init>(Landroid/content/Context;Lxoh;Lxoh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxoh;Lxoh;)V
    .locals 5

    .line 3
    new-instance v0, Lr90;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr90;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lb15;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb15;-><init>(I)V

    new-instance v2, Lr90;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lr90;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ls40;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ls40;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Ls96;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ls96;->c:Lxoh;

    .line 8
    iput-object p3, p0, Ls96;->d:Lxoh;

    .line 9
    iput-object v0, p0, Ls96;->e:Lxoh;

    .line 10
    iput-object v1, p0, Ls96;->f:Lxoh;

    .line 11
    iput-object v2, p0, Ls96;->g:Lxoh;

    .line 12
    iput-object v3, p0, Ls96;->h:Ls40;

    .line 13
    invoke-static {}, Lvyi;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ls96;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Ln80;->h:Ln80;

    iput-object p1, p0, Ls96;->k:Ln80;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Ls96;->l:I

    .line 16
    iput-boolean p1, p0, Ls96;->m:Z

    .line 17
    sget-object p2, Lt0g;->c:Lt0g;

    iput-object p2, p0, Ls96;->n:Lt0g;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Ls96;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Ls96;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Ls96;->r:J

    .line 21
    sget-object p2, Ltuf;->b:Ltuf;

    iput-object p2, p0, Ls96;->o:Ltuf;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lvyi;->U(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 23
    invoke-static {v0, v1}, Lvyi;->U(J)J

    move-result-wide v2

    .line 24
    new-instance v4, Lia5;

    invoke-direct {v4, p2, p3, v2, v3}, Lia5;-><init>(JJ)V

    .line 25
    iput-object v4, p0, Ls96;->s:Lia5;

    .line 26
    sget-object p2, Llv3;->a:Ljth;

    iput-object p2, p0, Ls96;->b:Llv3;

    .line 27
    iput-wide v0, p0, Ls96;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Ls96;->u:J

    .line 29
    iput-boolean p1, p0, Ls96;->v:Z

    .line 30
    const-string p1, ""

    iput-object p1, p0, Ls96;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 31
    iput p1, p0, Ls96;->j:I

    .line 32
    new-instance p1, Lpnb;

    invoke-direct {p1}, Lpnb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lra6;
    .locals 2

    iget-boolean v0, p0, Ls96;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvni;->y(Z)V

    iput-boolean v1, p0, Ls96;->x:Z

    new-instance v0, Lra6;

    invoke-direct {v0, p0}, Lra6;-><init>(Ls96;)V

    return-object v0
.end method

.method public final b(Lr79;)V
    .locals 2

    iget-boolean v0, p0, Ls96;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvni;->y(Z)V

    new-instance v0, Lo96;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo96;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls96;->f:Lxoh;

    return-void
.end method

.method public final c(Lidi;)V
    .locals 2

    iget-boolean v0, p0, Ls96;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvni;->y(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo96;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo96;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls96;->e:Lxoh;

    return-void
.end method
