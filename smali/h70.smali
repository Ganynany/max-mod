.class public final Lh70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final B0:Lh70;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final X:[B

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final o:Z

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg70;

    invoke-direct {v0}, Lg70;-><init>()V

    invoke-virtual {v0}, Lg70;->k()Lh70;

    move-result-object v0

    sput-object v0, Lh70;->B0:Lh70;

    return-void
.end method

.method public constructor <init>(Lg70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg70;->a(Lg70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh70;->a:Ljava/lang/String;

    invoke-static {p1}, Lg70;->g(Lg70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh70;->b:Ljava/lang/String;

    invoke-static {p1}, Lg70;->j(Lg70;)I

    move-result v0

    iput v0, p0, Lh70;->c:I

    invoke-static {p1}, Lg70;->c(Lg70;)I

    move-result v0

    iput v0, p0, Lh70;->d:I

    invoke-static {p1}, Lg70;->b(Lg70;)Z

    move-result v0

    iput-boolean v0, p0, Lh70;->o:Z

    invoke-static {p1}, Lg70;->h(Lg70;)[B

    move-result-object v0

    iput-object v0, p0, Lh70;->X:[B

    invoke-static {p1}, Lg70;->f(Lg70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh70;->Y:Ljava/lang/String;

    invoke-static {p1}, Lg70;->e(Lg70;)J

    move-result-wide v0

    iput-wide v0, p0, Lh70;->Z:J

    invoke-static {p1}, Lg70;->d(Lg70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh70;->z0:Ljava/lang/String;

    invoke-static {p1}, Lg70;->i(Lg70;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh70;->A0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh70;->a:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "legacy_44"

    invoke-static {v0, v1}, Lys0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lws0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh70;->b:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh70;->a:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lts0;->b:Lts0;

    invoke-static {v0, p1, v1}, Lys0;->d(Ljava/lang/String;Lws0;Lts0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lg70;
    .locals 3

    new-instance v0, Lg70;

    invoke-direct {v0}, Lg70;-><init>()V

    iget-object v1, p0, Lh70;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg70;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lh70;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg70;->r(Ljava/lang/String;)V

    iget v1, p0, Lh70;->c:I

    invoke-virtual {v0, v1}, Lg70;->u(I)V

    iget v1, p0, Lh70;->d:I

    invoke-virtual {v0, v1}, Lg70;->n(I)V

    iget-boolean v1, p0, Lh70;->o:Z

    invoke-virtual {v0, v1}, Lg70;->m(Z)V

    iget-object v1, p0, Lh70;->X:[B

    invoke-virtual {v0, v1}, Lg70;->s([B)V

    iget-object v1, p0, Lh70;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg70;->q(Ljava/lang/String;)V

    iget-wide v1, p0, Lh70;->Z:J

    invoke-virtual {v0, v1, v2}, Lg70;->p(J)V

    iget-object v1, p0, Lh70;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg70;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lh70;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg70;->t(Ljava/lang/String;)V

    return-object v0
.end method
