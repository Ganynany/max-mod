.class public final Lno9;
.super Ldo9;
.source "SourceFile"


# instance fields
.field public final a:Ldo9;

.field public final b:Lgf7;


# direct methods
.method public constructor <init>(Ldo9;Lgf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno9;->a:Ldo9;

    iput-object p2, p0, Lno9;->b:Lgf7;

    return-void
.end method


# virtual methods
.method public final f(Luo9;)V
    .locals 3

    new-instance v0, Lmo9;

    iget-object v1, p0, Lno9;->b:Lgf7;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lmo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lno9;->a:Ldo9;

    invoke-virtual {p1, v0}, Ldo9;->e(Luo9;)V

    return-void
.end method
