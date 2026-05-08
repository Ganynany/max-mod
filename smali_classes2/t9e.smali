.class public final Lt9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8a;


# instance fields
.field public final a:Lw05;

.field public final b:Lv5d;

.field public final c:Lf4d;

.field public final d:Lu2g;

.field public final e:I

.field public f:Ls77;


# direct methods
.method public constructor <init>(Lw05;)V
    .locals 1

    .line 1
    new-instance v0, Lx85;

    invoke-direct {v0}, Lx85;-><init>()V

    invoke-direct {p0, p1, v0}, Lt9e;-><init>(Lw05;Lwd6;)V

    return-void
.end method

.method public constructor <init>(Lw05;Lwd6;)V
    .locals 3

    .line 2
    new-instance v0, Lv5d;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lv5d;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p2, Lf4d;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lf4d;-><init>(I)V

    new-instance v1, Lu2g;

    const/16 v2, 0x12

    .line 4
    invoke-direct {v1, v2}, Lu2g;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt9e;->a:Lw05;

    .line 7
    iput-object v0, p0, Lt9e;->b:Lv5d;

    .line 8
    iput-object p2, p0, Lt9e;->c:Lf4d;

    .line 9
    iput-object v1, p0, Lt9e;->d:Lu2g;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lt9e;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwz9;)Lkr0;
    .locals 0

    invoke-virtual {p0, p1}, Lt9e;->c(Lwz9;)Lv9e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwz9;)Lv9e;
    .locals 9

    iget-object v0, p1, Lwz9;->b:Llz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv9e;

    iget-object v0, p0, Lt9e;->c:Lf4d;

    invoke-virtual {v0, p1}, Lf4d;->n(Lwz9;)Lss5;

    move-result-object v5

    iget v7, p0, Lt9e;->e:I

    iget-object v8, p0, Lt9e;->f:Ls77;

    iget-object v3, p0, Lt9e;->a:Lw05;

    iget-object v4, p0, Lt9e;->b:Lv5d;

    iget-object v6, p0, Lt9e;->d:Lu2g;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lv9e;-><init>(Lwz9;Lw05;Lv5d;Lss5;Lu2g;ILs77;)V

    return-object v1
.end method

.method public final f(Ls77;)V
    .locals 0

    iput-object p1, p0, Lt9e;->f:Ls77;

    return-void
.end method
