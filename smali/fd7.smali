.class public final Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loph;


# instance fields
.field public final X:Ldth;

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lt31;

.field public final d:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt31;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd7;->a:Landroid/content/Context;

    iput-object p2, p0, Lfd7;->b:Ljava/lang/String;

    iput-object p3, p0, Lfd7;->c:Lt31;

    iput-boolean p4, p0, Lfd7;->d:Z

    iput-boolean p5, p0, Lfd7;->o:Z

    new-instance p1, Lo2;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lfd7;->X:Ldth;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfd7;->X:Ldth;

    invoke-virtual {v0}, Ldth;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    invoke-virtual {v0}, Led7;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfd7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Llph;
    .locals 2

    iget-object v0, p0, Lfd7;->X:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Led7;->d(Z)Llph;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Llph;
    .locals 2

    iget-object v0, p0, Lfd7;->X:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Led7;->d(Z)Llph;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lfd7;->X:Ldth;

    invoke-virtual {v0}, Ldth;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lfd7;->Y:Z

    return-void
.end method
