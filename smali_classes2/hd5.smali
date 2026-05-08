.class public abstract Lhd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmci;

.field public final c:I

.field public final d:Ls77;


# direct methods
.method public constructor <init>(ILmci;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhd5;->a:I

    iput-object p2, p0, Lhd5;->b:Lmci;

    iput p3, p0, Lhd5;->c:I

    iget-object p1, p2, Lmci;->d:[Ls77;

    aget-object p1, p1, p3

    iput-object p1, p0, Lhd5;->d:Ls77;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lhd5;)Z
.end method
