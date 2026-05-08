.class public final Lpo9;
.super Le3;
.source "SourceFile"


# instance fields
.field public final b:Lgf7;


# direct methods
.method public constructor <init>(Ldo9;Lgf7;)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Ldo9;)V

    iput-object p2, p0, Lpo9;->b:Lgf7;

    return-void
.end method


# virtual methods
.method public final f(Luo9;)V
    .locals 2

    new-instance v0, Loo9;

    iget-object v1, p0, Lpo9;->b:Lgf7;

    invoke-direct {v0, p1, v1}, Loo9;-><init>(Luo9;Lgf7;)V

    iget-object p1, p0, Le3;->a:Ldo9;

    invoke-virtual {p1, v0}, Ldo9;->e(Luo9;)V

    return-void
.end method
