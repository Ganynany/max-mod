.class public final Lw51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh61;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh61;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw51;->a:Ljava/lang/String;

    iput-object p2, p0, Lw51;->b:Lh61;

    iput p3, p0, Lw51;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lz51;
    .locals 1

    new-instance v0, Lz51;

    invoke-direct {v0, p0}, Lz51;-><init>(Lw51;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lw51;->h:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw51;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lw51;->f:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw51;->d:Ljava/lang/String;

    return-void
.end method
