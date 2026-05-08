.class public abstract Lgf5;
.super Llq0;
.source "SourceFile"


# instance fields
.field public final b:Llq0;


# direct methods
.method public constructor <init>(Llq0;)V
    .locals 0

    invoke-direct {p0}, Llq0;-><init>()V

    iput-object p1, p0, Lgf5;->b:Llq0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lgf5;->b:Llq0;

    invoke-virtual {v0}, Llq0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgf5;->b:Llq0;

    invoke-virtual {v0, p1}, Llq0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lgf5;->b:Llq0;

    invoke-virtual {v0, p1}, Llq0;->i(F)V

    return-void
.end method
