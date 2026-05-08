.class public final Lr9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9a;


# instance fields
.field public final a:Lrm9;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lkr0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrm9;

    invoke-direct {v0, p1, p2}, Lrm9;-><init>(Lkr0;Z)V

    iput-object v0, p0, Lr9a;->a:Lrm9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr9a;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lz6i;
    .locals 1

    iget-object v0, p0, Lr9a;->a:Lrm9;

    iget-object v0, v0, Lrm9;->o:Lnm9;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lr9a;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr9a;->e:Z

    iget-object p1, p0, Lr9a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr9a;->b:Ljava/lang/Object;

    return-object v0
.end method
