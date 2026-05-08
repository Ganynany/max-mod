.class public abstract Lh64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr76;

.field public static final b:Lr76;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ldth;

.field public static final e:Ldth;

.field public static final f:Lr76;

.field public static final g:Lt6b;

.field public static final h:Ls9c;

.field public static final i:Ldth;

.field public static final j:Ldth;

.field public static final k:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr76;

    const/4 v10, 0x1

    const/16 v11, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Lh64;->a:Lr76;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lr76;->a(Lr76;Ljava/lang/String;I)Lr76;

    move-result-object v0

    sput-object v0, Lh64;->b:Lr76;

    new-instance v0, Lf6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    sput-object v0, Lh64;->c:Ljava/lang/Object;

    new-instance v0, Lf6;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lf6;-><init>(I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v2, Lh64;->d:Ldth;

    new-instance v0, Lf6;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lf6;-><init>(I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v2, Lh64;->e:Ldth;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/lit8 v5, v0, -0x1

    new-instance v2, Lr76;

    const/4 v12, 0x0

    const/16 v13, 0x60

    const-string v3, "computation"

    const/4 v4, 0x1

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v2, Lh64;->f:Lr76;

    sget-object v13, Lt6b;->d:Lt6b;

    sput-object v13, Lh64;->g:Lt6b;

    new-instance v3, Ls9c;

    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->d:Lgu5;

    invoke-static {v1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v5

    const/4 v1, 0x3

    invoke-static {v1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v7

    new-instance v11, Ll6;

    const/16 v0, 0x19

    invoke-direct {v11, v0}, Ll6;-><init>(I)V

    new-instance v12, Ll6;

    const/16 v1, 0x1a

    invoke-direct {v12, v1}, Ll6;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v13}, Ls9c;-><init>(ZJJZZLre7;Lre7;Le86;)V

    sput-object v3, Lh64;->h:Ls9c;

    new-instance v2, Lf6;

    invoke-direct {v2, v0}, Lf6;-><init>(I)V

    new-instance v0, Ldth;

    invoke-direct {v0, v2}, Ldth;-><init>(Lpe7;)V

    sput-object v0, Lh64;->i:Ldth;

    new-instance v0, Lf6;

    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lh64;->j:Ldth;

    new-instance v0, Lf6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lh64;->k:Ldth;

    return-void
.end method
