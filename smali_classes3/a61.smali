.class public final La61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final a:Ly51;

.field public final b:Ljava/lang/String;

.field public final c:Lx51;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqi;->c:Ljava/lang/Object;

    check-cast v0, Ly51;

    iput-object v0, p0, La61;->a:Ly51;

    iget-object v0, p1, Lqi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La61;->b:Ljava/lang/String;

    iget-object v0, p1, Lqi;->e:Ljava/lang/Object;

    check-cast v0, Lx51;

    iput-object v0, p0, La61;->c:Lx51;

    iget-object v0, p1, Lqi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La61;->d:Ljava/lang/String;

    iget-object v0, p1, Lqi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La61;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lqi;->a:Z

    iput-boolean v0, p0, La61;->X:Z

    iget-wide v0, p1, Lqi;->b:J

    iput-wide v0, p0, La61;->Y:J

    return-void
.end method
