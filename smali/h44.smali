.class public interface abstract Lh44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ls40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    sput-object v0, Lh44;->n:Ls40;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
