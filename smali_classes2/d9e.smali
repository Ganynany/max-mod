.class public final Ld9e;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Le9e;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 0

    iput-object p1, p0, Ld9e;->Z:Le9e;

    invoke-direct {p0}, Lhlf;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ld9e;->Z:Le9e;

    iget-object v0, v0, Le9e;->f:Ljava/lang/Object;

    check-cast v0, Lc81;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc81;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld9e;->Z:Le9e;

    iget-object v0, v0, Le9e;->f:Ljava/lang/Object;

    check-cast v0, Lc81;

    invoke-virtual {v0}, Lc81;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
