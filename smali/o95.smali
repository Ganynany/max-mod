.class public final Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05;


# instance fields
.field public final a:Ly6a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly6a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly6a;-><init>(I)V

    iput-object v0, p0, Lo95;->a:Ly6a;

    const/16 v0, 0x1f40

    iput v0, p0, Lo95;->c:I

    iput v0, p0, Lo95;->d:I

    return-void
.end method


# virtual methods
.method public final a()La15;
    .locals 5

    new-instance v0, Ls95;

    iget-object v1, p0, Lo95;->b:Ljava/lang/String;

    iget v2, p0, Lo95;->c:I

    iget v3, p0, Lo95;->d:I

    iget-object v4, p0, Lo95;->a:Ly6a;

    invoke-direct {v0, v1, v2, v3, v4}, Ls95;-><init>(Ljava/lang/String;IILy6a;)V

    return-object v0
.end method
