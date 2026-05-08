.class public interface abstract Lss5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lps5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lps5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lss5;->a:Lps5;

    return-void
.end method


# virtual methods
.method public abstract a(Lls5;Ls77;)Lhs5;
.end method

.method public b(Lls5;Ls77;)Lqs5;
    .locals 0

    sget-object p1, Lqs5;->p:Lx55;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Lxgd;)V
.end method

.method public abstract d(Ls77;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
