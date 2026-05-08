.class public final Lt60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lt60;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lq70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt60;

    invoke-direct {v1, v0}, Lt60;-><init>(Ls60;)V

    sput-object v1, Lt60;->j:Lt60;

    return-void
.end method

.method public constructor <init>(Ls60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ls60;->a:J

    iput-wide v0, p0, Lt60;->a:J

    iget-object v0, p1, Ls60;->b:Ljava/lang/String;

    iput-object v0, p0, Lt60;->b:Ljava/lang/String;

    iget-wide v0, p1, Ls60;->c:J

    iput-wide v0, p0, Lt60;->c:J

    iget-object v0, p1, Ls60;->d:[B

    iput-object v0, p0, Lt60;->d:[B

    iget-object v0, p1, Ls60;->e:Ljava/lang/String;

    iput-object v0, p0, Lt60;->e:Ljava/lang/String;

    iget-object v0, p1, Ls60;->f:Ljava/lang/String;

    iput-object v0, p0, Lt60;->f:Ljava/lang/String;

    iget-wide v0, p1, Ls60;->g:J

    iput-wide v0, p0, Lt60;->g:J

    iget-wide v0, p1, Ls60;->h:J

    iput-wide v0, p0, Lt60;->h:J

    iget-object p1, p1, Ls60;->i:Lq70;

    iput-object p1, p0, Lt60;->i:Lq70;

    return-void
.end method

.method public static j()Ls60;
    .locals 1

    new-instance v0, Ls60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lt60;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lt60;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lt60;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lt60;->g:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt60;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt60;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lq70;
    .locals 1

    iget-object v0, p0, Lt60;->i:Lq70;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt60;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lt60;->d:[B

    return-object v0
.end method

.method public final k()Ls60;
    .locals 3

    new-instance v0, Ls60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lt60;->a:J

    iput-wide v1, v0, Ls60;->a:J

    iget-object v1, p0, Lt60;->b:Ljava/lang/String;

    iput-object v1, v0, Ls60;->b:Ljava/lang/String;

    iget-wide v1, p0, Lt60;->c:J

    iput-wide v1, v0, Ls60;->c:J

    iget-object v1, p0, Lt60;->d:[B

    iput-object v1, v0, Ls60;->d:[B

    iget-object v1, p0, Lt60;->f:Ljava/lang/String;

    iput-object v1, v0, Ls60;->f:Ljava/lang/String;

    iget-object v1, p0, Lt60;->e:Ljava/lang/String;

    iput-object v1, v0, Ls60;->e:Ljava/lang/String;

    iget-wide v1, p0, Lt60;->g:J

    iput-wide v1, v0, Ls60;->g:J

    iget-wide v1, p0, Lt60;->h:J

    iput-wide v1, v0, Ls60;->h:J

    iget-object v1, p0, Lt60;->i:Lq70;

    iput-object v1, v0, Ls60;->i:Lq70;

    return-object v0
.end method
