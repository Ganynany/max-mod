.class public final Lsal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lkbl;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lu65;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lsal;->a:Ljava/lang/Long;

    iget-object v0, p1, Lu65;->b:Ljava/lang/Object;

    check-cast v0, Lkbl;

    iput-object v0, p0, Lsal;->b:Lkbl;

    iget-object v0, p1, Lu65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsal;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lu65;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsal;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lu65;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lsal;->e:Ljava/lang/Boolean;

    return-void
.end method
