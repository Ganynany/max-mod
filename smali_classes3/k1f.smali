.class public final Lk1f;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lv9h;

.field public final B0:Ljye;

.field public final X:Lv9h;

.field public final Y:Ljye;

.field public final Z:Lv9h;

.field public final b:Ly83;

.field public final c:Lo9h;

.field public final d:Ld66;

.field public final o:Ld66;

.field public final z0:Ljye;


# direct methods
.method public constructor <init>(Ly83;Lo9h;)V
    .locals 1

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lk1f;->b:Ly83;

    iput-object p2, p0, Lk1f;->c:Lo9h;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lk1f;->d:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lk1f;->o:Ld66;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lk1f;->X:Lv9h;

    new-instance v0, Ljye;

    invoke-direct {v0, p2}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Lk1f;->Y:Ljye;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lk1f;->Z:Lv9h;

    new-instance v0, Ljye;

    invoke-direct {v0, p2}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Lk1f;->z0:Ljye;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lk1f;->A0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lk1f;->B0:Ljye;

    return-void
.end method


# virtual methods
.method public final u(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lk1f;->X:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v(Lw2i;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Llkf;->O:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lh1f;

    invoke-direct {v0, p1, p2}, Lh1f;-><init>(Lw2i;Ljava/lang/Integer;)V

    iget-object p1, p0, Lk1f;->d:Ld66;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
