.class public Landroidx/biometric/BiometricViewModel;
.super Lxhj;
.source "SourceFile"


# instance fields
.field public b:Lnwk;

.field public c:Lbb9;

.field public d:Lqx0;

.field public e:Lbb9;

.field public f:Lm4k;

.field public g:Lux0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljeb;

.field public p:Ljeb;

.field public q:Ljeb;

.field public r:Ljeb;

.field public s:Ljeb;

.field public t:Z

.field public u:Ljeb;

.field public v:I

.field public w:Ljeb;

.field public x:Ljeb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxhj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->v:I

    return-void
.end method

.method public static h(Ljeb;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lm79;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm79;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Lbb9;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lex0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Ljeb;

    if-nez v0, :cond_0

    new-instance v0, Ljeb;

    invoke-direct {v0}, Lm79;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Ljeb;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Ljeb;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Ljeb;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Ljeb;

    if-nez v0, :cond_0

    new-instance v0, Ljeb;

    invoke-direct {v0}, Lm79;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Ljeb;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Ljeb;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Ljeb;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Ljeb;

    if-nez v0, :cond_0

    new-instance v0, Ljeb;

    invoke-direct {v0}, Lm79;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Ljeb;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Ljeb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Ljeb;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Ljeb;

    if-nez v0, :cond_0

    new-instance v0, Ljeb;

    invoke-direct {v0}, Lm79;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Ljeb;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Ljeb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Ljeb;Ljava/lang/Object;)V

    return-void
.end method
