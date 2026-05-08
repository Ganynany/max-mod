.class public abstract synthetic La5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lr46;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La5i;->a:Lr46;

    return-void
.end method
