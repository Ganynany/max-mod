.class public final Lxbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsal;

.field public final b:Logl;

.field public final c:Lpnk;

.field public final d:Lpnk;

.field public final e:Loal;


# direct methods
.method public synthetic constructor <init>(Lhte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Lsal;

    iput-object v0, p0, Lxbl;->a:Lsal;

    iget-object v0, p1, Lhte;->c:Ljava/lang/Object;

    check-cast v0, Logl;

    iput-object v0, p0, Lxbl;->b:Logl;

    iget-object v0, p1, Lhte;->d:Ljava/lang/Object;

    check-cast v0, Lpnk;

    iput-object v0, p0, Lxbl;->c:Lpnk;

    iget-object v0, p1, Lhte;->o:Ljava/lang/Object;

    check-cast v0, Lpnk;

    iput-object v0, p0, Lxbl;->d:Lpnk;

    iget-object p1, p1, Lhte;->X:Ljava/lang/Object;

    check-cast p1, Loal;

    iput-object p1, p0, Lxbl;->e:Loal;

    return-void
.end method
