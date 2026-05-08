.class public final Lx67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu67;


# instance fields
.field public final a:Lo67;

.field public final b:Lo67;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo67;Lo67;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx67;->a:Lo67;

    iput-object p2, p0, Lx67;->b:Lo67;

    iput p3, p0, Lx67;->d:I

    iput p4, p0, Lx67;->c:I

    iput-object p5, p0, Lx67;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo67;
    .locals 1

    iget-object v0, p0, Lx67;->b:Lo67;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx67;->d:I

    return v0
.end method

.method public final c()Lo67;
    .locals 1

    iget-object v0, p0, Lx67;->a:Lo67;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx67;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lx67;->c:I

    return v0
.end method
