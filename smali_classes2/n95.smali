.class public final Ln95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv05;


# instance fields
.field public final a:Ldu3;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldu3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldu3;-><init>(I)V

    iput-object v0, p0, Ln95;->a:Ldu3;

    const/16 v0, 0x1f40

    iput v0, p0, Ln95;->c:I

    iput v0, p0, Ln95;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ly05;
    .locals 5

    new-instance v0, Lr95;

    iget-object v1, p0, Ln95;->b:Ljava/lang/String;

    iget v2, p0, Ln95;->d:I

    iget-object v3, p0, Ln95;->a:Ldu3;

    iget v4, p0, Ln95;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Lr95;-><init>(Ljava/lang/String;IILdu3;)V

    return-object v0
.end method
