.class public final Lcgk;
.super Lu88;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lna5;


# direct methods
.method public constructor <init>(Lna5;[Lwi6;ZI)V
    .locals 0

    iput-object p1, p0, Lcgk;->d:Lna5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu88;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lu88;->a:Z

    iput p4, p0, Lu88;->b:I

    return-void
.end method


# virtual methods
.method public final e(Lao;Lfzh;)V
    .locals 1

    iget-object v0, p0, Lcgk;->d:Lna5;

    iget-object v0, v0, Lna5;->c:Ljava/lang/Object;

    check-cast v0, Lz7f;

    invoke-interface {v0, p1, p2}, Lz7f;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
