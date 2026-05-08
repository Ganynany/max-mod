.class public final Lxo9;
.super Le3;
.source "SourceFile"


# instance fields
.field public final b:Lwd4;

.field public final c:Lwd4;

.field public final d:Lc8;


# direct methods
.method public constructor <init>(Ldo9;Lwd4;Lwd4;Lc8;)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Ldo9;)V

    iput-object p2, p0, Lxo9;->b:Lwd4;

    iput-object p3, p0, Lxo9;->c:Lwd4;

    iput-object p4, p0, Lxo9;->d:Lc8;

    return-void
.end method


# virtual methods
.method public final f(Luo9;)V
    .locals 2

    new-instance v0, Lwo9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lwo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Le3;->a:Ldo9;

    invoke-virtual {p1, v0}, Ldo9;->e(Luo9;)V

    return-void
.end method
