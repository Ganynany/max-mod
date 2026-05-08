.class public abstract Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Llci;

.field public final c:I

.field public final d:Lr77;


# direct methods
.method public constructor <init>(ILlci;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgd5;->a:I

    iput-object p2, p0, Lgd5;->b:Llci;

    iput p3, p0, Lgd5;->c:I

    iget-object p1, p2, Llci;->c:[Lr77;

    aget-object p1, p1, p3

    iput-object p1, p0, Lgd5;->d:Lr77;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lgd5;)Z
.end method
