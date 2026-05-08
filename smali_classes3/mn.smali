.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit9;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5j;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmn;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lmn;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, Llv3;->a:Ljth;

    iput-object p1, p0, Lmn;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb6;Lith;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmn;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lb6a;

    invoke-direct {p1, p2}, Lb6a;-><init>(Lith;)V

    iput-object p1, p0, Lmn;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lmn;->a:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lkn;Ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmn;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmn;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmn;->o:Ljava/lang/Object;

    .line 5
    new-instance p2, Lln;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()Ltfd;
    .locals 2

    iget-boolean v0, p0, Lmn;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvni;->y(Z)V

    iget-object v0, p0, Lmn;->o:Ljava/lang/Object;

    check-cast v0, Lvcb;

    if-nez v0, :cond_0

    new-instance v0, Lvcb;

    invoke-direct {v0}, Lvcb;-><init>()V

    iput-object v0, p0, Lmn;->o:Ljava/lang/Object;

    :cond_0
    new-instance v0, Ltfd;

    invoke-direct {v0, p0}, Ltfd;-><init>(Lmn;)V

    iput-boolean v1, p0, Lmn;->b:Z

    return-object v0
.end method

.method public b(Llv3;)V
    .locals 0

    iput-object p1, p0, Lmn;->X:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn;->a:Z

    return-void
.end method

.method public e()Lffd;
    .locals 1

    iget-object v0, p0, Lmn;->X:Ljava/lang/Object;

    check-cast v0, Lit9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lit9;->e()Lffd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmn;->c:Ljava/lang/Object;

    check-cast v0, Lb6a;

    iget-object v0, v0, Lb6a;->o:Ljava/lang/Object;

    check-cast v0, Lffd;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-boolean v0, p0, Lmn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->c:Ljava/lang/Object;

    check-cast v0, Lb6a;

    invoke-virtual {v0}, Lb6a;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lmn;->X:Ljava/lang/Object;

    check-cast v0, Lit9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lit9;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Lffd;)V
    .locals 1

    iget-object v0, p0, Lmn;->X:Ljava/lang/Object;

    check-cast v0, Lit9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lit9;->s(Lffd;)V

    iget-object p1, p0, Lmn;->X:Ljava/lang/Object;

    check-cast p1, Lit9;

    invoke-interface {p1}, Lit9;->e()Lffd;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lmn;->c:Ljava/lang/Object;

    check-cast v0, Lb6a;

    invoke-virtual {v0, p1}, Lb6a;->s(Lffd;)V

    return-void
.end method
