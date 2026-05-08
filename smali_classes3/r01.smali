.class public final Lr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lxn;->a:J

    iput-wide v0, p0, Lr01;->a:J

    iget-object v0, p1, Lxn;->b:Ljava/lang/String;

    iput-object v0, p0, Lr01;->b:Ljava/lang/String;

    iget-object p1, p1, Lxn;->c:Ljava/lang/String;

    iput-object p1, p0, Lr01;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lvna;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lhsg;->F0(Lvna;Lhab;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
