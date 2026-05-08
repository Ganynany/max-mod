.class public abstract Luh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final a:Lk1d;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lk1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luh5;->a:Lk1d;

    iput-object p1, p0, Luh5;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final b()Lth5;
    .locals 1

    iget-object v0, p0, Luh5;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth5;

    return-object v0
.end method
