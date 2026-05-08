.class public final Lm70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lh70;

.field public final g:Lx70;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ll70;->a()Lm70;

    return-void
.end method

.method public constructor <init>(Ll70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ll70;->a:J

    iput-wide v0, p0, Lm70;->a:J

    iget-object v0, p1, Ll70;->b:Ljava/lang/String;

    iput-object v0, p0, Lm70;->b:Ljava/lang/String;

    iget-object v0, p1, Ll70;->c:Ljava/lang/String;

    iput-object v0, p0, Lm70;->c:Ljava/lang/String;

    iget-object v0, p1, Ll70;->d:Ljava/lang/String;

    iput-object v0, p0, Lm70;->d:Ljava/lang/String;

    iget-object v0, p1, Ll70;->e:Ljava/lang/String;

    iput-object v0, p0, Lm70;->e:Ljava/lang/String;

    iget-object v0, p1, Ll70;->f:Lh70;

    iput-object v0, p0, Lm70;->f:Lh70;

    iget-object v0, p1, Ll70;->g:Lx70;

    iput-object v0, p0, Lm70;->g:Lx70;

    iget-boolean v0, p1, Ll70;->h:Z

    iput-boolean v0, p0, Lm70;->h:Z

    iget-boolean p1, p1, Ll70;->i:Z

    iput-boolean p1, p0, Lm70;->i:Z

    return-void
.end method

.method public static k()Ll70;
    .locals 1

    new-instance v0, Ll70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm70;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm70;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lh70;
    .locals 1

    iget-object v0, p0, Lm70;->f:Lh70;

    return-object v0
.end method

.method public final d()Lx70;
    .locals 1

    iget-object v0, p0, Lm70;->g:Lx70;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lm70;->a:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm70;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm70;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lm70;->f:Lh70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lm70;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lm70;->h:Z

    return v0
.end method
